	.att_syntax
func0000000000000c04:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

