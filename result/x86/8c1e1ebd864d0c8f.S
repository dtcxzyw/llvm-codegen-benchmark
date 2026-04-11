	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$32767, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$4096, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$1073741824, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$2048, %rcx
	setae	%al
	retq

