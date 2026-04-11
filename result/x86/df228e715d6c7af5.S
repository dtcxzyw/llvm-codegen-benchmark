	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	leaq	-2(%rsi,%rsi), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	2(%rsi,%rsi), %rax
	addq	$-44, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leaq	16(,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

