	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	notb	%sil
	andb	$32, %sil
	andb	$-29, %al
	orb	%sil, %al
	retq

