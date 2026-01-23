	.att_syntax
func0000000000000003:
	andl	$3, %edx
	shll	$10, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$248, %edx
	andl	$31744, %esi
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	andl	$4032, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	leal	(,%rdx,8), %eax
	andl	$4032, %eax
	andl	$-2048, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$7, %edx
	andl	$8387584, %edx
	andl	$2016, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shll	$5, %edx
	andl	$96, %edx
	andl	$-97, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %edx
	andl	$16775168, %edx
	andl	$2016, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

