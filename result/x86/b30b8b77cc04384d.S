func0000000000000022:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000020:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000028:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000034:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000037:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	movl	$131072, %eax
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

