func0000000000000000:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	sarl	$26, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	sarl	$6, %eax
	addl	%edi, %eax
	retq

