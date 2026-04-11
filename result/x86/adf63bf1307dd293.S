	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rsi, %rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	addq	$96, %rax
	retq

