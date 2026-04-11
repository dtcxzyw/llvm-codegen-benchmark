	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016a:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq

