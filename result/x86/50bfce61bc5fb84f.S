func000000000000003f:
	leal	6(%rdi,%rsi,8), %eax
	retq

func0000000000000028:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000008:
	leal	4(%rdi,%rsi,8), %eax
	retq

func000000000000003b:
	leal	1(%rdi,%rsi,2), %eax
	retq

func000000000000003a:
	shll	$15, %esi
	leal	-2147483648(%rdi,%rsi), %eax
	retq

