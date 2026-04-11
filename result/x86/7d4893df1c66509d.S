	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$44, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

