	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrl	$6, %edx
	shlq	$11, %rdx
	leaq	2048(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	shrl	$2, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003c4:
	shrl	$3, %edx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

