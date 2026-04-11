	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

