func0000000000000020:
	shrq	$30, %rsi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000041:
	andl	$-4, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000025:
	shrq	$24, %rsi
	andl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000040:
	shrq	%rsi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000024:
	shrq	$31, %rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002d:
	shrq	$31, %rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrq	%rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

