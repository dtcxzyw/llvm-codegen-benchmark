	.att_syntax
func000000000000000c:
	andl	$1, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func000000000000000e:
	andl	$1, %esi
	shrl	$2, %edi
	leal	(%rdi,%rsi), %eax
	shll	$28, %eax
	retq

