	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004a4:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$13, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b8:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

