func0000000000000000:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	incl	%eax
	retq

