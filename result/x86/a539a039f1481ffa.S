func000000000000003e:
	shrl	$2, %edx
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$25, %edx
	imull	$2006650880, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	shrl	$16, %edx
	imull	$-60, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	shrl	$8, %edx
	leal	(%rsi,%rsi,8), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

