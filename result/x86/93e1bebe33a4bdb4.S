	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	movslq	%edi, %rax
	retq

