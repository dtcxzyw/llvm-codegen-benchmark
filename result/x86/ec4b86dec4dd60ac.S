	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	shlxq	%rdx, %rdi, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e04:
	shlxq	%rdx, %rdi, %rax
	negq	%rsi
	leaq	(%rax,%rsi,2), %rax
	cmpq	$20, %rax
	setb	%al
	retq

