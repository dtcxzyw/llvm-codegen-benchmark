func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$256, %esi                      # imm = 0x100
	movl	$252, %eax
	cmovbl	%edi, %eax
	retq
