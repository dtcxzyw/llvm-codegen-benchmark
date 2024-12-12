func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$259, %eax                      # imm = 0x103
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$-2001, %esi                    # imm = 0xF82F
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
