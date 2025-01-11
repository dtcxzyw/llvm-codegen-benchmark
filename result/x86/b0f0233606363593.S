func0000000000000000:
	movl	%esi, %eax
	andl	$66977792, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$131071, %edx
	shll	$17, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$61440, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$8388608, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$16711680, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	andl	$65280, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1835008, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-255, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

