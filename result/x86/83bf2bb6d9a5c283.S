	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	imulq	%rdi, %rax
	retq

