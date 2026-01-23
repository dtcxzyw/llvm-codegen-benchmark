	.att_syntax
func0000000000000180:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$27, %edx
	setne	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

