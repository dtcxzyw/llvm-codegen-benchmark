	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	sarq	$3, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a4:
	sarq	$4, %rdx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	sarq	$2, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	sarq	$4, %rdx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a5:
	sarq	$2, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

