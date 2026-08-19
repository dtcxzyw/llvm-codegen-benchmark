	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shlq	$5, %rsi
	negq	%rdi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlq	$4, %rsi
	negq	%rdi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(,%rsi,4), %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	retq

