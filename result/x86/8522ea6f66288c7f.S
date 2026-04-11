	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	%rdx
	addq	%rsi, %rdx
	imulq	$168, %rdx, %rax
	leaq	72(%rdi,%rax), %rax
	retq

