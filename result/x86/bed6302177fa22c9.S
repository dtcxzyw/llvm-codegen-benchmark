	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movslq	%edi, %rax
	imulq	%rax, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movslq	%edi, %rax
	imulq	%rax, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edi, %rax
	imulq	%rax, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movslq	%edi, %rax
	imulq	%rax, %rax
	shrq	$59, %rax
	setne	%al
	retq

