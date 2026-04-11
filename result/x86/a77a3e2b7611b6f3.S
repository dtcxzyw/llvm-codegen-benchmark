	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

