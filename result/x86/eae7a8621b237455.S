func0000000000000052:
	shll	$20, %esi
	leal	56623104(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	shll	$16, %esi
	leal	131072(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

