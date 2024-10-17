func000000000000018f:                   # @func000000000000018f
	andl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rdi, %rax
	notl	%edx
	andl	$258, %edx                      # imm = 0x102
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	andl	$-512, %edx                     # imm = 0xFE00
	leaq	(%rdi,%rsi), %rax
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	sbbq	$-1, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	andl	$2055, %edx                     # imm = 0x807
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq
