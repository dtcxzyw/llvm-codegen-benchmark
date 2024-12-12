func0000000000000453:                   # @func0000000000000453
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000451:                   # @func0000000000000451
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000018c3:                   # @func00000000000018c3
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq
func00000000000018c1:                   # @func00000000000018c1
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq
