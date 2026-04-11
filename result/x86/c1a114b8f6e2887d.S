	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$48, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

