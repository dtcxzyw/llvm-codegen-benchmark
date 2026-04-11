	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	$24, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$14, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$14, %rdx
	sete	%al
	retq

