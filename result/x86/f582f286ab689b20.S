	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$3, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$2, %eax
	retq

