func0000000000000000:
	movl	%edx, %eax
	xorb	$1, %sil
	orb	%dil, %al
	orb	%sil, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

