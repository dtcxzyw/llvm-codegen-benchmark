	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andq	$-2, %rdi
	mulxq	%rdi, %rax, %rcx
	shrdq	$63, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	mulxq	%rdi, %rax, %rax
	retq

