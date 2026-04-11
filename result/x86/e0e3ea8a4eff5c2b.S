	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$29, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

