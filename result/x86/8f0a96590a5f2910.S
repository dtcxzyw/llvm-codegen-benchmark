	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$1, %dil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addl	$2, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

