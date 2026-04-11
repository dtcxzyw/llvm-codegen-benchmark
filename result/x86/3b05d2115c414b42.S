	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	17(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	16(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	16(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

