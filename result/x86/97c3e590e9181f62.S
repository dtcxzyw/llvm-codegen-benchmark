	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

