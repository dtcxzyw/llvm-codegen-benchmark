	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	shll	$5, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	andl	$1, %esi
	shll	$10, %esi
	orl	%eax, %esi
	leal	-1024(%rdi,%rsi), %eax
	retq

