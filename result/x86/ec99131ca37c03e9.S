func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shrl	%eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shrl	$8, %eax
	retq

