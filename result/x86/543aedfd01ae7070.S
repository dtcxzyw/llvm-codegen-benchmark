func0000000000000001:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

func0000000000000011:
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

