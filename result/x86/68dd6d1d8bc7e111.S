	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

