func0000000000000002:
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

func0000000000000032:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

