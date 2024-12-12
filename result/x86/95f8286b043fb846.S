func000000000000002b:                   # @func000000000000002b
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
