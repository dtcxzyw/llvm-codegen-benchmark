	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	movabsq	$27755575600, %rcx
	imulq	%rax, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000541:
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000aaa:
	movl	%edx, %eax
	imulq	$-60000000, %rax, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq

