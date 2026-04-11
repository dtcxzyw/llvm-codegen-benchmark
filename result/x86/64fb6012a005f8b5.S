	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbeq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$4, %rax
	retq

