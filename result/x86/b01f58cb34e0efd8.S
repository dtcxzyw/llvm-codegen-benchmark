	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

