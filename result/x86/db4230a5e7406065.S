	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rax
	sarq	$63, %rdi
	andnq	%rax, %rdi, %rax
	decq	%rax
	retq

