	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$8, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	%esi
	testl	%edi, %edi
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrl	%esi
	cmpl	$2, %edi
	movl	$3, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movl	%esi, %eax
	shrl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	shrl	$3, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovbl	%esi, %eax
	retq

