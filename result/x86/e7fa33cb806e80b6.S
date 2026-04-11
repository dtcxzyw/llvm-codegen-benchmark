	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

