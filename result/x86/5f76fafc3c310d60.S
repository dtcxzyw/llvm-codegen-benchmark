	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq

