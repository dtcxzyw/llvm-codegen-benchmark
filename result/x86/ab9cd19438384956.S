	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	rorxl	$19, %eax, %ecx
	xorl	%edi, %ecx
	shrl	$10, %eax
	xorl	%ecx, %eax
	retq

