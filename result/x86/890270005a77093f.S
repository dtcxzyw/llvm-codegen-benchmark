	.att_syntax
func0000000000000314:
	andl	$58720255, %edx
	xorl	%eax, %eax
	cmpq	$33554432, %rsi
	cmovaeq	%rax, %rdx
	cmpl	$255, %edi
	cmovbq	%rdx, %rax
	retq

