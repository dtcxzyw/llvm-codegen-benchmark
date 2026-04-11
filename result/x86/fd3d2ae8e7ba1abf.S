	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq

