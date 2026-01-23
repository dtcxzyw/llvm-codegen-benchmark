	.att_syntax
func0000000000000000:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000040:
	shll	$4, %esi
	leal	12(%rdi,%rsi), %eax
	retq

