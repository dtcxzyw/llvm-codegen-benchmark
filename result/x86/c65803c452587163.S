func000000000000018a:                   # @func000000000000018a
	andl	$7936, %edx                     # imm = 0x1F00
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	notl	%edx
	andl	$33, %edx
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
