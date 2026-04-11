	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpl	$4, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	$4, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpl	$1769996289, %edx
	movl	$-2147483648, %eax
	cmovgel	%eax, %esi
	negl	%edi
	cmovnol	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovbl	%esi, %ecx
	cmpl	$4, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	xorl	%ecx, %ecx
	cmpl	$33554432, %edx
	cmovgel	%esi, %ecx
	cmpl	$255, %edi
	movl	$10, %eax
	cmovnel	%ecx, %eax
	retq

