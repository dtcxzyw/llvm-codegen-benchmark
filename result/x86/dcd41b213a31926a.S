	.att_syntax
func000000000000000d:
	andl	$1, %edx
	andl	$2147483646, %esi
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000f:
	andl	$768, %edx
	andl	$3072, %esi
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	andl	$268434431, %edx
	andl	$1024, %esi
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

