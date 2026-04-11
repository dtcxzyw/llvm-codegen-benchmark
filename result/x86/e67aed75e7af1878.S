	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	$1, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notl	%esi
	cmpl	$64, %edi
	movl	$-1, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	$31, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	notl	%esi
	cmpl	$805306368, %edi
	movl	$15, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	notl	%esi
	testl	%edi, %edi
	movl	$7, %eax
	cmovnsl	%esi, %eax
	retq

