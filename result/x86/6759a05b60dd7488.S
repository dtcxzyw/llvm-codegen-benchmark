func0000000000000005:
	addl	%edx, %esi
	imull	$-778, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	imull	$98312, %esi, %eax
	subl	%edi, %eax
	retq

func000000000000003d:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000035:
	addl	%edx, %esi
	imull	$-126, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	negl	%eax
	retq

