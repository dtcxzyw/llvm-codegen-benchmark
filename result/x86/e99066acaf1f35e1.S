func0000000000000001:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

