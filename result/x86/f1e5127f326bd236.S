	.att_syntax
func0000000000000071:
	leal	128(%rdi,%rsi,4), %eax
	retq

func0000000000000050:
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000030:
	leal	2(%rdi,%rsi,2), %eax
	retq

