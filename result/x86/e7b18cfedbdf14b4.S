	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	rorxl	$24, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	rorxl	$28, %edi, %eax
	xorl	%ecx, %eax
	retq

