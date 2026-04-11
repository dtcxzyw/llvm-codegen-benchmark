	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	leal	(%rsi,%rdx), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

