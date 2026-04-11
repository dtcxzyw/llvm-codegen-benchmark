	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

