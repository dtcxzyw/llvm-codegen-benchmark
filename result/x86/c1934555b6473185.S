func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

