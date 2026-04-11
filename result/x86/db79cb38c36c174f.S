	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000444:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000441:
	addq	$-2, %rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002aa:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incq	%rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000404:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000288:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a8:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$65, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000002c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

