func0000000000000003:                   # @func0000000000000003
	andl	$2, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$65280, %edx                    # imm = 0xFF00
	xorl	%eax, %eax
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
