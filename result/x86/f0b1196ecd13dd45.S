	.att_syntax
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$16777215, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	andl	$-513, %ecx
	movzbl	%dil, %eax
	shll	$9, %eax
	orl	%ecx, %eax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %ecx
	andl	$-32641, %ecx
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%ecx, %eax
	retq

