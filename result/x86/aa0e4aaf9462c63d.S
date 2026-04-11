	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038c:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003b4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a8:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003f4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000081:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-24, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000284:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000003f5:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000003e8:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000361:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

