	.att_syntax
func000000000000000f:
	shll	$10, %esi
	andl	$782336, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$22, %eax
	leal	2097152(%rax,%rsi), %eax
	retq

