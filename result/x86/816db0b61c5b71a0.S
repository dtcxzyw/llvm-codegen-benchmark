	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$-862048943, %eax, %eax
	addl	%edi, %eax
	retq

