	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	andl	$1, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andl	$2147483647, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$13, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

