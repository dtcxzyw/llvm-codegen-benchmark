	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$64, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

