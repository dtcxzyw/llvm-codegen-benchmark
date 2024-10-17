func0000000000000180:                   # @func0000000000000180
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	cmpl	$10, %edx
	adcq	%rsi, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdi,%rsi), %rax
	cmpl	$8, %edx
	sbbq	$-1, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	leaq	(%rdi,%rsi), %rax
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rax
	retq
