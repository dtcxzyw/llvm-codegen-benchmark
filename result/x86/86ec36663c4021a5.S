	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$4, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpq	$2, %rdx
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000105:
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c4:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000141:
	testq	%rdx, %rdx
	cmovleq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000146:
	cmpq	$1000000000, %rdx
	cmovlq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c8:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c6:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

