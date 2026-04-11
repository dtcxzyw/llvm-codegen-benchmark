	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	andq	%rdi, %rax
	retq

