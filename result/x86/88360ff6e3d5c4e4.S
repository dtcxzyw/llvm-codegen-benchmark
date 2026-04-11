	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	orb	$4, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

