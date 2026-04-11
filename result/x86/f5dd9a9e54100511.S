	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001c1:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$32775, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014c:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq

