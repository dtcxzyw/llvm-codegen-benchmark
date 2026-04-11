	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$216, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000059:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	shrq	$19, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000071:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-64, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

