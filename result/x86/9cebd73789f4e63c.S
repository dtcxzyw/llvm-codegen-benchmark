	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001804:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rsi, %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

