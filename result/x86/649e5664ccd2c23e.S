	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$15, %edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rcx), %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	rorxl	$15, %edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rcx), %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

