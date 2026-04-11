	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

