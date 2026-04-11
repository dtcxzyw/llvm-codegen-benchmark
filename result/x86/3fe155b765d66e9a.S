	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$-96, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	$4, %rax
	setne	%al
	retq

