func0000000000000000:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-268435456, %eax
	retq

func000000000000000f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi,2), %eax
	andl	$-2, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

func0000000000000001:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,4), %eax
	andl	$7, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi,8), %eax
	andl	$32, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi,2), %eax
	andl	$31, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi,2), %eax
	andl	$134217727, %eax
	retq

func000000000000000a:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

