func0000000000000000:
	addl	%edx, %esi
	xorl	%edi, %esi
	imull	$-512718531, %esi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

