func0000000000000011:                   # @func0000000000000011
	testb	$7, %sil
	cmovel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
