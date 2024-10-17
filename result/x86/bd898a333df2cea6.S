func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$2, %sil
	sete	%al
	orl	%edi, %eax
	retq
