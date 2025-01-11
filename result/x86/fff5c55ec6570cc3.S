func0000000000000000:
	andl	$15, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

