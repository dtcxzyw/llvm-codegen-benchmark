func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$2, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$2, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	%eax
	retq

