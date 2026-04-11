	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %sil
	movl	$22, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$16777216, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %edx
	cmovgel	%edi, %eax
	retq

