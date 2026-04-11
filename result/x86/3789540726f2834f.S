	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$67107840, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$29, %rax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$-2147483648, %eax
	retq

