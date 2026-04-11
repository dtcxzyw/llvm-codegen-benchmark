	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setne	%al
	movq	%rdi, %rdx
	retq

