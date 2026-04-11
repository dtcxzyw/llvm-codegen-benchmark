	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rsi, %rdi
	cmpq	$257, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000ca:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	subq	%rsi, %rdi
	cmpq	$61, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004a:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008a:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000001:
	subq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

