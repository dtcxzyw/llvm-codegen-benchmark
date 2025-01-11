func000000000000000c:
	movl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	cmpb	$18, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

