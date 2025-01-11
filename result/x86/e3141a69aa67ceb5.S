func000000000000003f:
	shll	$8, %esi
	leal	2412(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000010:
	leal	7(%rdi,%rsi,4), %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	leal	48(%rsi,%rdi), %eax
	andl	$-16, %eax
	retq

func0000000000000034:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	retq

func000000000000003d:
	leal	23(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

func0000000000000038:
	leal	15(%rdi,%rsi,2), %eax
	andl	$-16, %eax
	retq

