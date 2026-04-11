	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovbl	%eax, %edi
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpl	$10, %edx
	movl	$-1, %eax
	cmovbl	%eax, %edi
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000502:
	cmpl	$59, %edx
	movl	$1, %eax
	cmovbl	%eax, %edi
	cmpl	$32, %esi
	cmovnel	%edi, %eax
	retq

