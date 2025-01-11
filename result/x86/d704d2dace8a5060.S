func0000000000000007:
	shrl	$2, %edx
	andl	$4, %edx
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shrl	$8, %edx
	andl	$65280, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	shrl	$5, %edx
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

