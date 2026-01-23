	.att_syntax
func0000000000000000:
	andl	$-32, %edi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$3, %edi
	leal	20(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$4095, %edi
	leal	-1(%rsi,%rdi), %eax
	retq

