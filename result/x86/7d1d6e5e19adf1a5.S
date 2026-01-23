	.att_syntax
func000000000000000f:
	shrl	$9, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000c:
	shrl	$16, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

