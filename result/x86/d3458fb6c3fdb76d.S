	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	leaq	4(,%rsi,4), %rax
	addq	$-41, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006e6:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a6:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

