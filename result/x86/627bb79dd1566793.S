func0000000000000841:
	cmpl	$1953068401, %esi
	sete	%al
	cmpl	$1701669236, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

