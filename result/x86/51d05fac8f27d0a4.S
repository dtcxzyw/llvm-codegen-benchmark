	.att_syntax
func0000000000000301:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

