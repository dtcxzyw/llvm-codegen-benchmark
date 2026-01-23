	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	andl	$1, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

