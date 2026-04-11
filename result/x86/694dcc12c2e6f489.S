	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdx, %rsi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subq	%rdx, %rsi
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-4096(%rsi), %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	retq

