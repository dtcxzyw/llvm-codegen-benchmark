	.att_syntax
func0000000000000002:
	andl	$131071, %edx
	shll	$17, %esi
	leal	(%rsi,%rdx), %eax
	shll	$22, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	andl	$-16777216, %edx
	shll	$16, %esi
	orl	%edx, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	andl	$1835008, %edx
	shll	$12, %esi
	orl	%edx, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$16711680, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000003e:
	shll	$14, %edx
	andl	$14336, %esi
	leal	(%rsi,%rdx), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	andl	$1073741824, %edx
	shll	$26, %esi
	orl	%edx, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

