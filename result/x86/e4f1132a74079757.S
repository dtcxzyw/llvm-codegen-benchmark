	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

