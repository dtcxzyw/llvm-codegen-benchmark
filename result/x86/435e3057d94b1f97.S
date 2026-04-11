	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$8, %ecx
	subl	%edi, %ecx
	testl	%esi, %esi
	movl	$9, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	testl	%esi, %esi
	movl	$1024, %eax
	cmovgl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movl	$4, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	$-128, %ecx
	subl	%edi, %ecx
	cmpl	$233, %esi
	movl	$-131, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1073741824, %esi
	cmovnel	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$6, %esi
	movl	$56, %eax
	cmovgel	%ecx, %eax
	retq

