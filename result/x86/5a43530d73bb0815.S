func000000000000007f:
	leal	42(%rdi,%rsi,4), %eax
	retq

func0000000000000004:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000007:
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func000000000000007c:
	shll	$6, %esi
	leal	40960(%rdi,%rsi), %eax
	retq

func000000000000006f:
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000044:
	leal	1(%rdi,%rsi,2), %eax
	retq

func000000000000000c:
	shll	$6, %esi
	leal	63(%rdi,%rsi), %eax
	retq

