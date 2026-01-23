	.att_syntax
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

