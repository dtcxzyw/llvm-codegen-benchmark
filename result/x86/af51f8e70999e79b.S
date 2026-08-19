	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	negq	%rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

