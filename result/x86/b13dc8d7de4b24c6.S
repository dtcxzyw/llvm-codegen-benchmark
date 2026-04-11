	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$268435456, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000005f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000144:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$31, %rcx
	sete	%al
	retq

