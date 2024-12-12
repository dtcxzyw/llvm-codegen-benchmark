func0000000000000057:                   # @func0000000000000057
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
