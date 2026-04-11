	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-1(%rsi,%rdx), %rax
	shrq	$22, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	shrq	$22, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	shrq	$15, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	4095(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003d4:
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003d8:
	leaq	1(%rsi,%rdx), %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	-1(%rsi,%rdx), %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

