	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

