	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	shll	$2, %edi
	orl	$-8, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

