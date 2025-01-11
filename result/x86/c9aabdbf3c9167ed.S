func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq

func000000000000007f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000029:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

