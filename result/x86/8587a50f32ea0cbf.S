func000000000000000f:
	shrl	$17, %edx
	shrl	$17, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000002f:
	shrl	$3, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	shrl	%edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

