func0000000000000001:
	testl	$1032, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	shrl	$30, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

