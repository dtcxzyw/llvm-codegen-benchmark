func0000000000000030:
	leal	-1(%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leal	-1(%rdx), %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000032:
	leal	-1(%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

