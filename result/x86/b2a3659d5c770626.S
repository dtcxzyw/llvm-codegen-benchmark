	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$48, %dl
	shrb	$4, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

