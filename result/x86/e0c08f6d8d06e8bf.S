func000000000000000d:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func000000000000001d:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax
	retq

