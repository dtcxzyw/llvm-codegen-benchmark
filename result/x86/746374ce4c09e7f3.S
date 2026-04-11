	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rax
	addq	$64, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(,%rdi,8), %rax
	addq	$15, %rax
	setb	%dl
	retq

