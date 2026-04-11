	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$4, %edx
	shrl	$2, %edx
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$2, %dl
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	sete	%cl
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

