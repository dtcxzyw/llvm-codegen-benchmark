	.att_syntax
func0000000000000000:
	andl	$8192, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

