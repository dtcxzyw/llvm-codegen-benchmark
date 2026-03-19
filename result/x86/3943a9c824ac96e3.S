	.att_syntax
func0000000000000033:
	shll	$8, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000003f:
	shll	$8, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

func000000000000002f:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$2147483647, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	shll	$20, %edx
	shll	$15, %esi
	leal	(%rsi,%rdx), %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func000000000000003b:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func000000000000003a:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-1065287681, %edi
	orl	%edi, %eax
	retq

