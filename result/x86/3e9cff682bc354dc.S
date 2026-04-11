	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shlq	$16, %rsi
	addq	%rdi, %rsi
	imulq	$103, %rsi, %rax
	shrq	$10, %rax
	retq

