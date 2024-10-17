func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
