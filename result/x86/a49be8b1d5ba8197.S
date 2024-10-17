func0000000000000180:                   # @func0000000000000180
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	cmpl	$3, %esi
	adcq	$1, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$1, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq
