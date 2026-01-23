	.att_syntax
func0000000000000180:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

func000000000000018d:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

