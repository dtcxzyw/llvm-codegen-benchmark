	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	andl	$31, %edi
	imulq	%rdi, %rax
	addq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %eax
	movabsq	$35747867511423103, %rcx
	andq	%rdi, %rcx
	imulq	%rax, %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$7, %edi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	subq	$-2147483648, %rax
	retq

