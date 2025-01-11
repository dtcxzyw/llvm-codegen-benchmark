func0000000000000000:
	imull	%edx, %esi
	imull	$1365458477, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	imull	$-15137, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	imull	%edx, %esi
	imull	$2446, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	imull	%edx, %esi
	imull	$60000, %esi, %eax
	addl	%edi, %eax
	retq

