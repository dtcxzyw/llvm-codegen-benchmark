func000000000000001a:                   # @func000000000000001a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rax
	sete	%cl
	subq	%rcx, %rdi
	leaq	1(%rdi), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$24, %esi
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq
