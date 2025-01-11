func0000000000000000:
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000002:
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

