	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	addq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000010a:
	addq	%rsi, %rdi
	setns	%al
	retq

