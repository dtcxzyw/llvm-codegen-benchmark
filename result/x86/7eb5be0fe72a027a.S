	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movslq	%esi, %rax
	addq	$50, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

