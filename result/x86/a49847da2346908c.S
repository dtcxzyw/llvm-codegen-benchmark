	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	addq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

