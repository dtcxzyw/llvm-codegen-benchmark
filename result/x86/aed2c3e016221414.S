func0000000000000021:
	incl	%esi
	andl	$-2, %esi
	cmpl	$2147483646, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

