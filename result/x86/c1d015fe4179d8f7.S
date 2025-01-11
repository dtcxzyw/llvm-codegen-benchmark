func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	addl	$-4, %eax
	retq

