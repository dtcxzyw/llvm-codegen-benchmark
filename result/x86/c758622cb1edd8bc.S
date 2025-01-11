func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-5, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

func000000000000005c:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

func00000000000000fc:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func00000000000000f4:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000054:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

