func0000000000000060:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000068:
	andl	$-1024, %edx
	addq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000006d:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rsi, %rcx
	shrq	$44, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

