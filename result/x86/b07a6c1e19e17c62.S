	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	leal	(%rsi,%rdx), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

