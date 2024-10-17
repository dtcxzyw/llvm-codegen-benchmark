func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	retq
