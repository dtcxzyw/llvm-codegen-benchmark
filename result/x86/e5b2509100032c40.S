	.att_syntax
func0000000000000c18:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	xorl	%eax, %eax
	orq	%rdi, %rcx
	setne	%al
	retq

