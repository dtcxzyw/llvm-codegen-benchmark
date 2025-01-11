func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	addl	%eax, %eax
	retq

