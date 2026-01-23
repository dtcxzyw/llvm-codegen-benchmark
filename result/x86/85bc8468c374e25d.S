	.att_syntax
func0000000000000002:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000000:
	andl	$-16, %esi
	leal	16(%rdi,%rsi), %eax
	cltq
	retq

