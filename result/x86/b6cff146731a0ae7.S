	.att_syntax
func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

