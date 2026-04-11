	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$1, %sil
	movl	$4194304, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$20, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

