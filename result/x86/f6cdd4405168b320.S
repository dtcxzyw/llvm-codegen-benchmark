	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000079:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4160, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	sarq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000059:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$5, %rax
	retq

