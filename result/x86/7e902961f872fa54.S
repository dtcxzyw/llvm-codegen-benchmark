func00000000000000c0:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$22, %esi
	orl	%edx, %esi
	shll	$17, %eax
	orl	%esi, %eax
	retq

func00000000000000cc:
	movl	%edi, %eax
	shll	$22, %edx
	shll	$17, %esi
	orl	%edx, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$22, %edx
	shll	$17, %esi
	orl	%edx, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

func00000000000000bf:
	movl	%edi, %eax
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func00000000000000cd:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func00000000000000f2:
	movl	%edi, %eax
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func00000000000000ff:
	movl	%edi, %eax
	shll	$18, %edx
	shll	$12, %esi
	orl	%edx, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func00000000000000ef:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func00000000000000fb:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func00000000000000f0:
	movl	%edi, %eax
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	shll	$18, %edx
	shll	$12, %esi
	orl	%edx, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func0000000000000052:
	movl	%edi, %eax
	shll	$6, %edx
	shll	$12, %esi
	orl	%edx, %esi
	shll	$18, %eax
	orl	%esi, %eax
	retq

func00000000000000df:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000007f:
	movl	%edi, %eax
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	shll	$26, %edx
	shll	$20, %esi
	orl	%edx, %esi
	shll	$14, %eax
	orl	%esi, %eax
	retq

func0000000000000054:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

func00000000000000fe:
	movl	%edi, %eax
	shll	$10, %edx
	shll	$5, %esi
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func00000000000000fd:
	leal	(,%rdx,8), %eax
	shll	$5, %esi
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func00000000000000fc:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

func00000000000000bc:
	movl	%edi, %eax
	shll	$24, %edx
	shll	$20, %esi
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func00000000000000f6:
	shll	$11, %edx
	shll	$6, %esi
	orl	%edx, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$15, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

