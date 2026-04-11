	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movswq	%si, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

