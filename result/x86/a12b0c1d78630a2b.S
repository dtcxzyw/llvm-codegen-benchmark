	.att_syntax
func000000000000000f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000e:
	andl	$3, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000a:
	shll	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

