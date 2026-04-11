	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$12, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	rorxl	$18, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

