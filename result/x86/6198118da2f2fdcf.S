	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-12, %rdi
	setl	%al
	retq

