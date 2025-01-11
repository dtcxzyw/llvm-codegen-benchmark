func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	leaq	(%rdi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

