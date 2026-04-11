	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%eax, %edi
	cmpl	$193, %edx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$32768, %edx
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	sarl	$31, %edx
	andl	%edx, %eax
	retq

