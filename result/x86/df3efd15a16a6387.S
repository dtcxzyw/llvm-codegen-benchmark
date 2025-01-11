func0000000000000000:
	leaq	-1(%rdi), %rax
	movq	%rax, %rcx
	shrq	%rcx
	orq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

func0000000000000030:
	leaq	2(%rdi), %rax
	movq	%rax, %rcx
	shrq	%rcx
	orq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

