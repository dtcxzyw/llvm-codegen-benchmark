func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000001c:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000000c:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001f:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

