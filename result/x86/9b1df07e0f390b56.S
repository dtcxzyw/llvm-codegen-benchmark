	.att_syntax
func000000000000001f:
	shrl	$8, %esi
	andl	$16711680, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	andl	$-16777216, %esi
	shll	$15, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000001e:
	leal	(,%rsi,4), %eax
	andl	$2147483392, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$-4, %esi
	shll	$23, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq

