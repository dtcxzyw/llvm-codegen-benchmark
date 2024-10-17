func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
