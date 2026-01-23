	.att_syntax
func00000000000000fc:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2662(%rdi,%rax), %rax
	retq

func00000000000000ff:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	132(%rdi,%rax,4), %rax
	retq

