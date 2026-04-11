	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$19, %edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$20, %edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq

