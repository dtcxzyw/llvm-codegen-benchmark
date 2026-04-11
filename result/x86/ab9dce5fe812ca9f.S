	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	cmpl	$4, %esi
	movl	$8, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000063:
	cmpl	$1000, %esi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	cmpl	$16777215, %esi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	cmpl	$4, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$4194304, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovll	%edi, %eax
	retq

