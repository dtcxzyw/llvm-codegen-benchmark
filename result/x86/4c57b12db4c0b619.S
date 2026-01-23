	.att_syntax
func0000000000000060:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func000000000000007f:
	leal	(%rsi,%rdx,8), %eax
	shll	$8, %edi
	leal	-16777216(%rdi,%rax), %eax
	retq

func0000000000000066:
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	shll	$22, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func0000000000000078:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000071:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$12, %eax
	retq

func0000000000000070:
	movl	%esi, %eax
	shll	$21, %edx
	orl	%edi, %edx
	shll	$25, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func000000000000005f:
	shll	$28, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	255(%rsi,%rdx), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000001:
	shll	$6, %edx
	orl	%edi, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	orl	$3, %eax
	retq

func000000000000007e:
	movl	%esi, %eax
	shll	$7, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$8192, %eax
	retq

func0000000000000079:
	leal	(,%rdx,4), %eax
	orl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	$4128768, %eax
	retq

func0000000000000072:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	shll	$21, %eax
	orl	%edx, %eax
	orl	$-2080374784, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	$57, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$553648128, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-33554432, %eax
	retq

