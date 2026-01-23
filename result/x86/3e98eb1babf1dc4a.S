	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	mulq	%rsi
	setno	%cl
	movq	%rcx, %rax
	retq

