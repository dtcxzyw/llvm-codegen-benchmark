	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f8:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f8:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000005f8:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f8:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

