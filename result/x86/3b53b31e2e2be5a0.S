func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpw	$8, %di
	sete	%al
	retq
