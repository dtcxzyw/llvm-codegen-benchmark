func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	cmpl	$65536, %ecx
	movl	$65536, %eax
	cmovbl	%ecx, %eax
	retq

