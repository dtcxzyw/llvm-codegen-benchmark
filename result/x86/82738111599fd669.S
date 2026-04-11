	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

