	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	testl	%esi, %esi
	sete	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	cmpl	$9, %esi
	setae	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	cmpl	$10, %esi
	sete	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq

