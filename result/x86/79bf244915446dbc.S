	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmoval	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testb	$1, %sil
	movl	$256, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edx, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovll	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

