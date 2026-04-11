	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

