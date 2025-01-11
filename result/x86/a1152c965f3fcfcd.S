func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

