func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shll	$5, %eax
	andl	$-64, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	shll	$10, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	shll	$10, %eax
	retq

