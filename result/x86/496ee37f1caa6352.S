func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
