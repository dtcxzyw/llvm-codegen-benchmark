	.att_syntax
func0000000000000015:
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$-56320, %eax
	retq

func000000000000003f:
	andl	$15, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

func0000000000000035:
	andl	$1, %esi
	addl	%edi, %esi
	leal	12(,%rsi,4), %eax
	retq

func0000000000000030:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

