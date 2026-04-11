	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$27, %rdi
	cmovneq	%rsi, %rax
	retq

