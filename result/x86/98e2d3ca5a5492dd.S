	.att_syntax
func0000000000000034:
	andl	$1, %esi
	leaq	1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

