func0000000000000055:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	2(%rdi,%rax,2), %eax
	retq

func0000000000000054:
	leal	(%rdx,%rdx,4), %eax
	imull	%esi, %edi
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	imull	$52, %edx, %eax
	imull	%esi, %edi
	leal	108(%rax,%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	6(%rdi,%rax,2), %eax
	retq

