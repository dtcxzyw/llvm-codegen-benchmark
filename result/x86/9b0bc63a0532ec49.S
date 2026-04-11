	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq

