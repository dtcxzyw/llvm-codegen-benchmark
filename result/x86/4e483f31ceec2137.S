	.att_syntax
func0000000000000040:
	addl	%edx, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000055:
	addl	%edx, %edi
	shll	$8, %esi
	leal	33(%rsi,%rdi), %eax
	retq

