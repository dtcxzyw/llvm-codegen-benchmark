	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$15, %edx
	movl	$13, %eax
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$1, %edx
	movl	$255, %eax
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

