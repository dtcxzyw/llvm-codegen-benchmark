func0000000000000080:
	leal	(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

func00000000000000c5:
	leal	(%rdx,%rdi), %ecx
	leal	4(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000035:
	leal	(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq

func00000000000000d5:
	leal	(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

func00000000000000d1:
	leal	(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

