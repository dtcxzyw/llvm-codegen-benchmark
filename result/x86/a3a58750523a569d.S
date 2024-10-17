func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	xorl	%edi, %esi
	testb	$51, %sil
	setne	%al
	retq
