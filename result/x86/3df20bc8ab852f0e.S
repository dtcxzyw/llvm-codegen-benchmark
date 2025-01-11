func00000000000001f8:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func00000000000001fb:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000080:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000082:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func00000000000001fa:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func00000000000001eb:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func00000000000001e8:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func00000000000001f0:
	addl	%edx, %esi
	imull	$3596, %esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq

func00000000000001e0:
	addl	%edx, %esi
	imull	$28800, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

func0000000000000180:
	addl	%edx, %esi
	imull	$67104180, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

