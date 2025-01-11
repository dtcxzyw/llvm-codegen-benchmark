func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

