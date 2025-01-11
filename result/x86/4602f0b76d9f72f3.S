func0000000000000007:
	movl	%edi, %eax
	andl	$63488, %esi
	shll	$10, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000000f:
	andl	$30720, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000b:
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000005:
	andl	$65520, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$1023, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$63488, %esi
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq

