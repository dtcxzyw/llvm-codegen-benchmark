func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

