	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdi, %rdi
	leaq	64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

