	.att_syntax
func0000000000000300:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addl	%ecx, %eax
	retq

