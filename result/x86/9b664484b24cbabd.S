	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e4:
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leaq	8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000264:
	leaq	4(%rsi,%rdx), %rax
	addq	$140, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

