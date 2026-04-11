	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq

