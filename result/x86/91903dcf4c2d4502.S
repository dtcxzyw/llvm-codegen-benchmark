func0000000000000008:
	btrq	%rdx, %rdi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	bzhiq	%rdx, %rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000006:
	bzhiq	%rdx, %rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	bzhiq	%rdx, %rdi, %rcx
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

