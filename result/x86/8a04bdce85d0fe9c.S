func0000000000000040:
	shrq	$32, %rsi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000048:
	shrq	$32, %rsi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000004a:
	shrq	$32, %rsi
	leal	(%rsi,%rdi,2), %eax
	retq

