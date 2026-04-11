	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$65536, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$99, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$2097152, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq

