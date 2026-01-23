	.att_syntax
func0000000000000104:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	setae	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

