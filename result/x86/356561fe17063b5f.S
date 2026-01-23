	.att_syntax
func0000000000000008:
	andl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

