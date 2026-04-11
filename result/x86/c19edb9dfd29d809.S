	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$4096, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	addq	%rsi, %rsi
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	addq	%rsi, %rsi
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

