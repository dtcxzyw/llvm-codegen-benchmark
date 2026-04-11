	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$10, %dil
	cmoveq	%rcx, %rax
	retq

