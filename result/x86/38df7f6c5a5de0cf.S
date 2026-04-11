	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%esi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovgl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%esi, %eax
	cmpl	$3, %edx
	cmovael	%edx, %eax
	subl	%edi, %eax
	retq

