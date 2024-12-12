func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$4194304, %esi                  # imm = 0x400000
	cmovael	%edi, %eax
	retq
