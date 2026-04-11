	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rsi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	$-2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addq	$-32, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	addq	$-96, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	addq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	addq	$-4, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	addq	$8, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	addq	$-4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	decq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	addq	$-3, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ea:
	addq	$-2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000aa:
	addq	$-524288, %rsi
	shlq	$10, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001a6:
	addq	$64, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	decq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000044:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

