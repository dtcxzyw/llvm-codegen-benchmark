	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$8, %edx
	shlxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

