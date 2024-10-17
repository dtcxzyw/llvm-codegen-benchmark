func0000000000000003:                   # @func0000000000000003
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$60, %esi
	movl	$60, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$12, %esi
	movl	$12, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
