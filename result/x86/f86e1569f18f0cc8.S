	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testl	%edi, %edi
	cmovnsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	$1, %sil
	movl	$2, %ecx
	cmovnel	%edx, %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testb	$1, %sil
	movl	$26, %ecx
	cmovnel	%edx, %ecx
	cmpl	$36, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

