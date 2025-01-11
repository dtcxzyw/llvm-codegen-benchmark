func0000000000000102:
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000122:
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000012a:
	leal	(%rsi,%rdi,2), %eax
	shlq	$32, %rax
	retq

