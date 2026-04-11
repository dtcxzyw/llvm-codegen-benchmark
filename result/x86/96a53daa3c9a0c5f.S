	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$54, %eax
	subl	%edx, %eax
	cmpl	$-1022, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$54, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	$54, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	$11753, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	$9, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movl	$54, %eax
	subl	%edx, %eax
	cmpl	$-1021, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	movl	$276, %eax
	subl	%edx, %eax
	cmpl	$2048, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	movl	$276, %eax
	subl	%edx, %eax
	cmpl	$2048, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	movl	$69, %eax
	subl	%edx, %eax
	cmpl	$1280, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	movl	$69, %eax
	subl	%edx, %eax
	cmpl	$83886080, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	movl	$13, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

