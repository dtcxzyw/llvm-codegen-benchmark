	.att_syntax
func0000000000000341:
	movl	%r8d, %eax
	addq	%rdx, %rax
	adcq	$0, %rcx
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	orq	%rdi, %rax
	orq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

