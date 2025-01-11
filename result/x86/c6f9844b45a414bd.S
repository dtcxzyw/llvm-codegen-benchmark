func0000000000000001:
	movl	%edi, %eax
	shrb	$2, %sil
	andb	$8, %sil
	andb	$-17, %al
	orb	%sil, %al
	retq

