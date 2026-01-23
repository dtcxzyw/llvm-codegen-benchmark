	.att_syntax
func000000000000000f:
	andl	$31, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000d:
	andl	$63, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000c:
	andl	$3, %esi
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

