	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	movl	$4294967294, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	52(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	-128(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	-2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rdi, %rsi
	shrq	$7, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	leaq	-1(%rsi), %rax
	retq

