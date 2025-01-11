func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$-4, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	andl	$31, %edi
	subl	%edi, %eax
	incl	%eax
	retq

