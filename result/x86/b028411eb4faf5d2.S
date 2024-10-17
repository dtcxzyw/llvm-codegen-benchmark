func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	xorl	%edi, %eax
	retq
