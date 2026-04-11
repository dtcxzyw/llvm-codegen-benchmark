	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

