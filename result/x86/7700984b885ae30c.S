	.att_syntax
func000000000000001d:
	leal	(,%rsi,4), %eax
	andl	$28, %eax
	orl	%edi, %eax
	decl	%eax
	retq

func000000000000003f:
	andl	$15, %esi
	shll	$8, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001f:
	andl	$63, %esi
	shll	$12, %esi
	orl	%edi, %esi
	leal	67043328(%rsi), %eax
	retq

