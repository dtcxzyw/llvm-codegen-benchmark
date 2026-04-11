	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	cmpl	$54, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	cmpl	$2147483646, %esi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$16777215, %esi
	movl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	cmpl	$4033, %esi
	movl	$4160, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$200, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000031:
	cmpl	$57, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	cmpl	$48, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq

