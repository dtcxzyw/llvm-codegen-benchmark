	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	imulq	$-100, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%edx, %ecx
	shlq	$30, %rsi
	orq	%rsi, %rcx
	movl	$3294967296, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

