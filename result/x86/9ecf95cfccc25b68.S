func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shll	$5, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	%eax, %eax
	retq

