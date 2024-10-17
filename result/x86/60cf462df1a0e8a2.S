func0000000000000071:                   # @func0000000000000071
	orl	%edx, %esi
	orl	%edi, %esi
	notb	%sil
	testb	$3, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq
