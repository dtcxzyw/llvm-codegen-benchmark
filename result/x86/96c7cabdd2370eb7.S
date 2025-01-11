func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

