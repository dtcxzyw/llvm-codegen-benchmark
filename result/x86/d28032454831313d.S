func000000000000000e:
	andl	$8, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$56, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$16, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

