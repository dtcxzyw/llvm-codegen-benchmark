func0000000000000182:                   # @func0000000000000182
	xorl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
