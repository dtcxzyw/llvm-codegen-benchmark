	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

