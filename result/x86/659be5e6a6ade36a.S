	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$4193280, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$3, %eax
	andl	$31744, %eax
	retq

func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	shll	$24, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	andl	$983040, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$6, %eax
	andl	$117440512, %eax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	andl	$983040, %eax
	retq

func0000000000000037:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

