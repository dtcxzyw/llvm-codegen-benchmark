func0000000000000007:
	shll	$10, %edx
	andl	$1047552, %edx
	andl	$1072693248, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shll	$8, %edx
	andl	$16711680, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	shll	$4, %edx
	andl	$48, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

