func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

