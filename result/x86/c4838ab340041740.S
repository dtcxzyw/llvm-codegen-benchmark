	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	$96, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	3(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

