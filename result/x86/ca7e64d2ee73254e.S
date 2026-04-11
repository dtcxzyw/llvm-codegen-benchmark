	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$19, %edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$20, %edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	xorl	%edx, %edx
	retq

