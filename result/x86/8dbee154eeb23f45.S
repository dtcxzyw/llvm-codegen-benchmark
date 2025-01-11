func0000000000000000:
	leal	1(%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	notl	%edi
	addl	%edi, %eax
	retq

