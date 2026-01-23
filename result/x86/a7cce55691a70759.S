	.att_syntax
func000000000000000b:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000001:
	shll	$6, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

