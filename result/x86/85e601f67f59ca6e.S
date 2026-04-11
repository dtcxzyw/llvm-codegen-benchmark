	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	incq	%rsi
	shrq	%rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	leaq	-4(,%rsi,4), %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	leaq	-8(,%rsi,4), %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	movq	%rdi, %rax
	addq	$7, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	retq

