	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	subl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

