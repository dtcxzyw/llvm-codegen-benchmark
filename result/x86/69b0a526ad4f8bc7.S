	.att_syntax
func0000000000000000:
	notb	%sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

