	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$9, %rax
	andl	$67108863, %eax
	retq

