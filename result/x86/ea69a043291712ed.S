	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rdi
	xorl	%eax, %eax
	movabsq	$-3600000000000000, %rcx
	cmpq	%rcx, %rdi
	adcq	$6, %rax
	retq

