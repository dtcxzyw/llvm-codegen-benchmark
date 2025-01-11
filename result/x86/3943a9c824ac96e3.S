func0000000000000033:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	andl	$-16777216, %eax
	orl	%esi, %eax
	retq

func000000000000002f:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
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
	orl	%edx, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003b:
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003a:
	movl	%edi, %eax
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	andl	$-1065287681, %eax
	orl	%esi, %eax
	retq

