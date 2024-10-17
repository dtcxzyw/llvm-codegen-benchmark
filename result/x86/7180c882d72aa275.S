func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1571, %esi                     # imm = 0x623
	movl	$1570, %eax                     # imm = 0x622
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$149, %esi
	movl	$148, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
