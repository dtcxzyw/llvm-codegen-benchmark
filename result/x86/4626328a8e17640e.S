	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	addq	$7, %rsi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	addl	$4095, %esi
	andl	$4190208, %esi
	subq	%rsi, %rdi
	cmpq	$4096, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	addq	$23, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	$3, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	addq	$23, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000012a:
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addq	$7, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	addq	$15, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

