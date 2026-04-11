	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

