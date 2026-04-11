	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	testb	$1, %dl
	cmovneq	%rsi, %rax
	retq

