	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	leaq	95(%rsi), %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rdx
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

