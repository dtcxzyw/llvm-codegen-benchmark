func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

