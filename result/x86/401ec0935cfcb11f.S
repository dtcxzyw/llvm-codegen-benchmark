	.att_syntax
func0000000000000007:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	notb	%dl
	andb	%sil, %dl
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	retq

