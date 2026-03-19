	.att_syntax
func0000000000000001:
	notl	%esi
	andl	$1, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	notl	%esi
	shll	$4, %esi
	andl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	notl	%esi
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

