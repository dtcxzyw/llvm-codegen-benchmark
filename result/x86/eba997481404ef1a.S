	.att_syntax
func0000000000000001:
	imull	%edx, %edi
	shll	$2, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

func00000000000000ab:
	imull	%edx, %esi
	addl	%esi, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

