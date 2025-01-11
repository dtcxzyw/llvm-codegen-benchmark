func0000000000000000:
	movabsq	$-72340172838076673, %rax
	addq	%rdx, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	leaq	2048(%rdx), %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

