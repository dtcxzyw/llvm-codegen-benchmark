func0000000000000003:
	movl	%edi, %eax
	andb	$-16, %al
	orb	%sil, %al
	orb	$12, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$-19, %al
	orb	%sil, %al
	orb	$2, %al
	retq

