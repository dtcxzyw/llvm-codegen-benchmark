	.att_syntax
func0000000000000014:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	retq

func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	retq

