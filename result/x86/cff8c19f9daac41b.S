func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$66, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$66, %eax
	cmpl	$-2001, %esi                    # imm = 0xF82F
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	orl	$8304, %eax                     # imm = 0x2070
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$-10240, %eax                   # imm = 0xD800
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq
