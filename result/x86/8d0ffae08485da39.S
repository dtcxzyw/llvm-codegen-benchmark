func0000000000000000:                   # @func0000000000000000
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
