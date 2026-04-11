	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$5, %rdi
	cmpq	%rdx, %rsi
	movl	$32, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$4, %rdi
	cmpq	%rdx, %rsi
	movl	$1024, %eax
	cmovneq	%rdi, %rax
	retq

