	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$66, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	orl	$66, %eax
	cmpl	$-2001, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edx, %eax
	orl	$8304, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edx, %eax
	orl	$-10240, %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq

