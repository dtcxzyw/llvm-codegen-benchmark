	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000424:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$88, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000621:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-270, %rsi
	cmpq	$-255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000408:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-270, %rsi
	cmpq	$-255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000428:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-19, %rsi
	cmpq	$-17, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000608:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-270, %rsi
	cmpq	$-255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000604:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$3, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

