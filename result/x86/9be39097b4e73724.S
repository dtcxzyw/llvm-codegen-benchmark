func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

