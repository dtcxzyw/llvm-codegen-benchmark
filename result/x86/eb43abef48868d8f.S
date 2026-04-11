	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$400, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	subq	%rsi, %rdi
	cmpq	$1000000001, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	subq	%rsi, %rdi
	movabsq	$6000000000, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	subq	%rsi, %rdi
	cmpq	$81, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

