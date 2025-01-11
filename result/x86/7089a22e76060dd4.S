func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	andl	$16777215, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

