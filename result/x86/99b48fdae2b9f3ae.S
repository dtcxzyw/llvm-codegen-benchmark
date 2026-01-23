	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrb	%sil
	andb	$64, %sil
	orb	%sil, %al
	retq

