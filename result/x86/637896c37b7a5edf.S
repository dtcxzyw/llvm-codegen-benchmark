func0000000000000009:
	leal	-48(%rsi,%rdi,8), %eax
	retq

func000000000000000b:
	leal	-48(%rdi,%rsi,8), %eax
	retq

func0000000000000003:
	leal	-48(%rdi,%rsi,8), %eax
	retq

func0000000000000002:
	shll	$4, %esi
	leal	-48(%rdi), %eax
	orl	%esi, %eax
	retq

