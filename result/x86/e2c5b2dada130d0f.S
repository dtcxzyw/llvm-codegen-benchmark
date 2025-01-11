func000000000000001f:
	andl	$7, %esi
	leal	3(%rdi,%rsi,8), %eax
	retq

func0000000000000007:
	shll	$10, %esi
	andl	$1047552, %esi
	leal	65536(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$7, %esi
	leal	1(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	andl	$7, %esi
	orl	$1, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

