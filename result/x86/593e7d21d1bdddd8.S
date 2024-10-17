func0000000000000253:                   # @func0000000000000253
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000251:                   # @func0000000000000251
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000443:                   # @func0000000000000443
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq
func0000000000000441:                   # @func0000000000000441
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq
