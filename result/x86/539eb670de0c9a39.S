	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$-2048, %edx
	movl	$65533, %eax
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

