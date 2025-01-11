func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	imull	$86400, %esi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	subl	%edi, %esi
	imull	$98, %esi, %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	subl	%edi, %esi
	imull	$365, %esi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000011:
	addl	%edx, %esi
	subl	%edi, %esi
	imull	$11585, %esi, %eax
	retq

