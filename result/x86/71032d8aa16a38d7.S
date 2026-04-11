	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	leaq	73(%rdx), %rax
	shrq	$6, %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	shrq	$44, %rdx
	leaq	5(%rsi), %rax
	shrq	$44, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

