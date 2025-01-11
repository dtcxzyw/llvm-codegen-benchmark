func0000000000000000:
	leal	(%rdx,%rsi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

