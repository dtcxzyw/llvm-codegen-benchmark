	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movabsq	$4503599627370496, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	notl	%eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	$1, %rdi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	movabsq	$-62162121600000000, %rdx
	cmpq	%rdx, %rdi
	cmovlel	%ecx, %eax
	retq

