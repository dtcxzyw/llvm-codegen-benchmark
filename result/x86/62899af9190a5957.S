func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
