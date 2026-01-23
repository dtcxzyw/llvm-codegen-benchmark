	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

