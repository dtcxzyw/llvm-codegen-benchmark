	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

