	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdi, %rsi
	subq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(%rdi,%rdi,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leaq	(%rdi,%rdi,2), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	imulq	$-112, %rdi, %rcx
	addq	%rsi, %rcx
	imulq	$112, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

