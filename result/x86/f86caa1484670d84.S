func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65, %edx
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovael	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
