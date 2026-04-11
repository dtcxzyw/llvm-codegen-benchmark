	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

