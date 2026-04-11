	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	17(%rdi), %rax
	shlq	$4, %rdi
	addq	$16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	17(%rdi), %rax
	shlq	$5, %rdi
	addq	$32, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

