func0000000000000040:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	movq	%rsi, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rsi,4), %rcx
	addq	%rdi, %rcx
	leaq	4(%rax,%rcx), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	2(%rax,%rcx), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rcx,%rax,8), %rax
	retq

