	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	$511, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	$8, %sil
	sete	%al
	retq

