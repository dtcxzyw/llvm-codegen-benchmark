	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movl	$131072, %eax
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

