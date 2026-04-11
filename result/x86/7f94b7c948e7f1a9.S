	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$256, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2048, %rdi
	movl	$2048, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

