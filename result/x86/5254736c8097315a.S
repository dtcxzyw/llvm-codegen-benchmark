func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000003f:
	movq	%rdx, %rax
	shll	$6, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000023:
	movq	%rdx, %rax
	shll	$8, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

