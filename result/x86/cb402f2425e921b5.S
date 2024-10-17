func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$13, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%edx, %eax
	andl	$7, %eax
	retq
