func0000000000000000:
	andl	$-8, %edx
	andl	$-8, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$7, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$-8, %edx
	andl	$65528, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

