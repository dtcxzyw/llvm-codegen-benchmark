	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	movq	%rsi, %rdx
	retq

