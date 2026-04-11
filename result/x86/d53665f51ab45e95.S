	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

