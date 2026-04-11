	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rax
	sarq	$63, %rdi
	andnq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rax
	sarq	$63, %rdi
	andnq	%rax, %rdi, %rax
	retq

