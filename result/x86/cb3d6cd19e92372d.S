func0000000000000000:
	andl	$-256, %edx
	andl	$-256, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$2147483647, %edx
	andl	$2147483647, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-1024, %edx
	andl	$-1024, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

