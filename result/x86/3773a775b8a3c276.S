	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

