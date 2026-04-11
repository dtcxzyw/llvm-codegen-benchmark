	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rdx, %rsi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$21, %rax
	retq

