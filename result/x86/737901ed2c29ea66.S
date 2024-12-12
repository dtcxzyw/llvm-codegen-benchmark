func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
