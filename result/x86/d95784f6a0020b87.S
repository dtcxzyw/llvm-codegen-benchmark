func000000000000000b:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$18, %edx
	andl	$-264193, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$23, %edx
	andl	$4128768, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000013:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	shll	$8, %eax
	andl	$-65536, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

