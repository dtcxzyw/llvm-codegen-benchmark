	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

