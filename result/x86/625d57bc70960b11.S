	.att_syntax
func000000000000001f:
	shrl	$27, %esi
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000000:
	btl	$18, %esi
	adcl	$0, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000007:
	shrl	$3, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

