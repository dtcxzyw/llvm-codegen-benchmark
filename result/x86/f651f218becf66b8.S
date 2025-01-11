func0000000000000001:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

