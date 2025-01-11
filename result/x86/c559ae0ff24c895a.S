func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	addl	$126, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

