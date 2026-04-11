	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dil
	movl	$30, %eax
	cmovel	%esi, %eax
	cmpl	$30, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %dil
	movl	$14, %eax
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

