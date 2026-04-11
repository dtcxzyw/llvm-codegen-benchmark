	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	168(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

