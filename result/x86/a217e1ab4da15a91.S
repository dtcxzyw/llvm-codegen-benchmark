	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andb	$15, %sil
	andb	$-17, %al
	orb	%sil, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	andb	$8, %sil
	andb	$-8, %al
	orb	%sil, %al
	retq

