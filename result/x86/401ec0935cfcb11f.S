	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	retq

