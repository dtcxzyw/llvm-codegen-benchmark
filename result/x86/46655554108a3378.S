	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq

