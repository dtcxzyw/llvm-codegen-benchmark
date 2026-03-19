	.att_syntax
func0000000000000004:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	retq

func0000000000000007:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	retq

