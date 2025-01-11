func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	1(%rdi,%rax), %rax
	retq

