	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	retq

