	.att_syntax
func0000000000000018:
	andl	$1, %esi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	setne	%al
	retq

