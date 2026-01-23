	.att_syntax
func0000000000000004:
	andl	$1023, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	shll	$4, %esi
	andl	$3840, %esi
	leal	(%rsi,%rdi), %eax
	retq

