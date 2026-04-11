	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e0:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	48(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	sarq	$28, %rsi
	leaq	28(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c0:
	addq	%rdx, %rdi
	sarq	$32, %rsi
	leaq	2228248(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ab:
	leaq	(%rdx,%rdi,8), %rax
	sarq	$32, %rsi
	leaq	24(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leaq	(%rdx,%rdi,8), %rax
	leaq	-24(%rax,%rsi,2), %rax
	retq

