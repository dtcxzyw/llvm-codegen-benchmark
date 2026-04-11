	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rsi,%rdi,2), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

