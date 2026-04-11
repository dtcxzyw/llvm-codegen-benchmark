	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	16(%rdi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

