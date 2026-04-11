	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

