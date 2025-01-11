func000000000000000f:
	andl	$32512, %esi
	shll	$16, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$65280, %esi
	shll	$16, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shll	$17, %esi
	andl	$131071, %edi
	leal	(%rdi,%rsi), %eax
	retq

