	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rdx, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq

