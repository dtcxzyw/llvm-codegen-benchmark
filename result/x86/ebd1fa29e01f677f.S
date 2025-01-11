func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$257, %ecx
	movl	$257, %eax
	cmovbl	%ecx, %eax
	retq

