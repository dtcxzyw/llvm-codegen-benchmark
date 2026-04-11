	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setne	%al
	retq

