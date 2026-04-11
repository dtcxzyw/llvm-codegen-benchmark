	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

