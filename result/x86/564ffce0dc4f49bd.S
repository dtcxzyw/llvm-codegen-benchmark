	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$63, %rax
	retq

