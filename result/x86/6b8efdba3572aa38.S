	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	rorxq	$61, %rdi, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$63, %eax
	retq

