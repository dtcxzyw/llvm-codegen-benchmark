	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$128, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$60, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f4:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setb	%al
	retq

