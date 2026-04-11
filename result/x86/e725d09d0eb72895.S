	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$6, %rdi
	negq	%rdi
	sarq	$6, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	imulq	$217706, %rdi, %rax
	sarq	$16, %rax
	addq	$1087, %rax
	retq

