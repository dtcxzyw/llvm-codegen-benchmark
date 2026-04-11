	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rcx
	shlxq	%rdx, %rcx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

