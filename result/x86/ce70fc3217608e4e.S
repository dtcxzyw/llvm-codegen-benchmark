	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$7, %rax
	retq

