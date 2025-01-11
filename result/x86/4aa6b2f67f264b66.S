func0000000000000066:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000067:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000040:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000063:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

