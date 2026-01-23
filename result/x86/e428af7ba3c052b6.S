	.att_syntax
func0000000000000003:
	shrl	$4, %esi
	andl	$64, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,4), %eax
	retq

func0000000000000001:
	shrq	$32, %rsi
	andl	$262143, %esi
	andl	$1, %edi
	shll	$18, %edi
	leaq	-262144(%rdi,%rsi), %rax
	retq

