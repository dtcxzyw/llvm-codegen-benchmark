	.att_syntax
func0000000000000080:
	shll	$20, %edi
	leal	1048576000(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	-1(%rsi,%rdi,2), %eax
	retq

