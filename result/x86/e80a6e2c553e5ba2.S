func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	andb	$1, %sil
	andb	$6, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

