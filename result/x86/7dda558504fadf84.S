	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	$32, %edx
	cmovll	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpl	$32, %edx
	cmovll	%esi, %edi
	movl	$8192, %eax
	shlxl	%edi, %eax, %eax
	retq

