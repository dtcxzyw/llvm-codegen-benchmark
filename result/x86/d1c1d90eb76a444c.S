	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movslq	%edi, %rax
	movabsq	$-4611686018427387905, %rcx
	addq	%rcx, %rax
	incq	%rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	$1, %edi
	setne	%al
	retq

