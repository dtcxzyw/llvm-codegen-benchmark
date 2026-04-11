	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movslq	%ecx, %rax
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movabsq	$-1152921504606846977, %rax
	addq	%rax, %rcx
	incq	%rax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq

