func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000011:
	andl	$1, %edx
	subl	%edx, %edi
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	andl	$1, %edx
	subl	%edx, %edi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

