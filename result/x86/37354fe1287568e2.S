	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000340:
	addq	%rdx, %rdi
	imulq	$4356, %rsi, %rax
	leaq	2228248(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addq	%rdx, %rdi
	imulq	$104, %rsi, %rax
	leaq	29(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	256(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	274(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003ef:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000360:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

