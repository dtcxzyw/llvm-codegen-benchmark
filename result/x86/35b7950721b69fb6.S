func0000000000000019:
	leal	(%rsi,%rdx), %eax
	cmpl	$128, %edi
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	incl	%eax
	retq

func00000000000001a9:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	addl	$3, %eax
	retq

func00000000000001a8:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	addl	$4, %eax
	retq

