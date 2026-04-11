	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-4611686018427387905, %rcx
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	imull	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-1152921504606846977, %rcx
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

