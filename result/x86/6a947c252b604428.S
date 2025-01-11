func000000000000003c:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$65528, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	retq

