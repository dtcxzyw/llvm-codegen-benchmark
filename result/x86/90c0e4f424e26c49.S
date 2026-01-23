	.att_syntax
func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000185:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	63(%rdi), %rax
	retq

