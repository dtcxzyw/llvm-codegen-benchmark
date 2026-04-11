	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	4095(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	1(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003c8:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003c4:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003c1:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	7(%rsi,%rdx), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

