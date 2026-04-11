	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	sarq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000154:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

