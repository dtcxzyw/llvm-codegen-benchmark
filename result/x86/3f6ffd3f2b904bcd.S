	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	orq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c8:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$40000000, %rdi
	setb	%al
	retq

