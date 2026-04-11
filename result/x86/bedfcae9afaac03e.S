	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testw	%dx, %dx
	cmovel	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq

