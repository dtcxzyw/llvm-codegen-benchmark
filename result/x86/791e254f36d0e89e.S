func000000000000003c:
	leal	8(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	shll	$4, %esi
	leal	16(%rsi,%rdi), %eax
	retq

func0000000000000015:
	leal	-2(%rdi,%rsi,2), %eax
	retq

func000000000000001d:
	leal	-502(%rdi,%rsi,2), %eax
	retq

func0000000000000014:
	shll	$5, %esi
	leal	-32(%rsi,%rdi), %eax
	retq

func000000000000001c:
	shll	$5, %esi
	leal	-32(%rsi,%rdi), %eax
	retq

func000000000000001f:
	leal	-8(%rdi,%rsi,8), %eax
	retq

func0000000000000038:
	leal	12(%rdi,%rsi,2), %eax
	retq

func000000000000003f:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000011:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000031:
	leal	8(%rdi,%rsi,2), %eax
	retq

func0000000000000010:
	leal	8(%rdi,%rsi,8), %eax
	retq

func0000000000000030:
	leal	8(%rdi,%rsi,4), %eax
	retq

func0000000000000003:
	shll	$16, %esi
	leal	-65536(%rsi,%rdi), %eax
	retq

func000000000000003d:
	leal	2(%rdi,%rsi,2), %eax
	retq

