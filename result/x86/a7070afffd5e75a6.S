	.att_syntax
func000000000000007f:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000066:
	shll	$8, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000005e:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	shll	$7, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000064:
	shll	$4, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

func0000000000000079:
	movl	%esi, %eax
	shll	$4, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

