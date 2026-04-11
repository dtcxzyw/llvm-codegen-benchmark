	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000364:
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leaq	15(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f4:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

