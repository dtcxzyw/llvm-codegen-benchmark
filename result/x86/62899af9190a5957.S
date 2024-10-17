func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
