	.att_syntax
func0000000000000000:
	leal	14(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

func000000000000002a:
	leal	-2(%rsi,%rdi), %eax
	sarl	$31, %eax
	retq

