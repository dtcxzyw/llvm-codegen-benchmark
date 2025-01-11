func000000000000002c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

