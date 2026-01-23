	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

