	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movl	$52, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$29, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$63, %eax
	retq

