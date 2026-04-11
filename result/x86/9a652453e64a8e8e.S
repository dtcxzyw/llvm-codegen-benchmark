	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rdx
	mulxq	%rdi, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

