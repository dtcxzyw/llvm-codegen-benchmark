	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shlq	$5, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$5, %rsi
	leaq	-32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

