	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	andl	$1, %esi
	leaq	1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

