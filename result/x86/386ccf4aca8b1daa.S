	.att_syntax
func000000000000001f:
	shrl	$14, %esi
	leal	32(%rdi,%rsi,2), %eax
	retq

func000000000000001b:
	shll	$15, %esi
	andl	$2147418112, %esi
	leal	-7077888(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	240(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

