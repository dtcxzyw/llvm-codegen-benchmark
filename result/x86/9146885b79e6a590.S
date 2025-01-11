func0000000000000842:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

