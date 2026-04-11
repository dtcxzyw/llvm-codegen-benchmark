	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq

