func000000000000003c:
	shrq	$3, %rsi
	shrq	$5, %rdi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	shrq	$12, %rsi
	shrq	$12, %rdi
	leal	(%rdi,%rsi), %eax
	retq

