func0000000000000018:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$16, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$10, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	%eax, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$3, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$2, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	shll	$8, %eax
	retq

