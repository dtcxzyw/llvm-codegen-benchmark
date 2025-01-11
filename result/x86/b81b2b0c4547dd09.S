func0000000000000015:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

func0000000000000017:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

