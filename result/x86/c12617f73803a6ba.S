	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	$3, %rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	sarq	%rax
	retq

