func000000000000000d:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

