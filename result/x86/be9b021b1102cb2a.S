	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testl	%edx, %edx
	movl	$1000, %ecx
	cmovnel	%esi, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	testl	%edx, %edx
	movl	$-1, %ecx
	cmovgl	%esi, %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c4:
	testl	%edx, %edx
	movl	$3, %ecx
	cmovnsl	%esi, %ecx
	cmpl	$-2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

