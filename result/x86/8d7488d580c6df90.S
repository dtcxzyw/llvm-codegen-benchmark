	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$4294967232, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

