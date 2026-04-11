	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	1(%rsi,%rdx), %ecx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%ecx
	retq

