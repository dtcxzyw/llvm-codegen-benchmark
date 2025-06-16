func0000000000000020:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000003:
	movabsq	$8589934592, %rax
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000022:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

