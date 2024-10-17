func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
