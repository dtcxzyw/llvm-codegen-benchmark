	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	incl	%edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-3, %edx
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

