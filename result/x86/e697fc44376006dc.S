	.att_syntax
func0000000000000000:
	rorxl	$18, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

