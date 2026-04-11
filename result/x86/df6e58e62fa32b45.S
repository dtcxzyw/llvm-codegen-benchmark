	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	$17, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subq	%rsi, %rdx
	addq	$14, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	$18, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	$10, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

