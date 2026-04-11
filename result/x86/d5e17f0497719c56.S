	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rsi), %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	%rcx, %rax
	addq	%rax, %rax
	retq

