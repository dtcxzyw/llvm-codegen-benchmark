	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	shrq	$23, %rcx
	cmpq	$78125, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setb	%al
	retq

