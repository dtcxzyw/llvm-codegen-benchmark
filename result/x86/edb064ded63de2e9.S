func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	cmovel	%edi, %edx
	testb	%dl, %dl
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpl	$1, %esi
	cmovel	%edi, %edx
	testb	$1, %dl
	sete	%al
	retq
