	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	incl	%edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	$-4, %edx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	addl	$8, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

