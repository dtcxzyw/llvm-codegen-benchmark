	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

