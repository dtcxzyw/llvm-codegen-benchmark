func000000000000010a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovleq	%rdi, %rax
	retq

func0000000000000048:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq

func0000000000000068:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func0000000000000188:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func000000000000018a:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

func0000000000000108:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func00000000000000aa:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

func00000000000001b8:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

func000000000000006a:
	leaq	(%rdi,%rdx), %rcx
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq

