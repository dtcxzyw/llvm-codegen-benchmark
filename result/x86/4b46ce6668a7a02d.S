func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-61(%rdi), %rax
	retq

func0000000000000075:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000035:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-27(%rdi), %rax
	retq

