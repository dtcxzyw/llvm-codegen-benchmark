func0000000000000003:                   # @func0000000000000003
	xorl	$256, %esi                      # imm = 0x100
	testl	%edi, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%esi
	cmpl	$6, %edi
	movl	$15, %eax
	cmovll	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	cmpl	$805306368, %edi                # imm = 0x30000000
	movl	$15, %eax
	cmovbl	%esi, %eax
	retq
