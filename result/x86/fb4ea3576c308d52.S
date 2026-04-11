	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	incl	%edx
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000df8:
	incl	%edx
	leaq	-57(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

