	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shlq	$21, %rax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

