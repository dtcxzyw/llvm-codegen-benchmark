	.att_syntax
func0000000000000005:
	andl	$3968, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	andl	$120, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000001f:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001d:
	andl	$15, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

