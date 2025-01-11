func000000000000000d:
	andl	$31, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$31, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$63, %esi
	andl	$63, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$63, %esi
	andl	$63, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$7, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

