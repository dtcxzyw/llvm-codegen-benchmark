func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%edx, %eax
	retq
