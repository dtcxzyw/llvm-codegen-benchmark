func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
