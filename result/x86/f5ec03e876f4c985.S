	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	subq	%rdi, %rsi
	cmpq	$512, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

