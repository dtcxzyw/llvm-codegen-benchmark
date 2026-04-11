	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shrq	$32, %rdx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	shrq	$4, %rdx
	testb	$1, %dil
	movl	$1000000, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

