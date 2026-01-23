	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	xorl	%ecx, %eax
	retq

