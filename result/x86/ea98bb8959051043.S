func000000000000000f:
	shll	$4, %esi
	andl	$16376, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$-65536, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shll	$4, %esi
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-4, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

