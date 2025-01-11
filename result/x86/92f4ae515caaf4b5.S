func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000182:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

