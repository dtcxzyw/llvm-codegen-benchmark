	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000300:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addl	%ecx, %eax
	retq

