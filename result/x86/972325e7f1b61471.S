func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
