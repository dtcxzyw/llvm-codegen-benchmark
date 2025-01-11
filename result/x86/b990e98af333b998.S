func000000000000003f:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func000000000000002c:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000003c:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000003e:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000033:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$4, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000009:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func000000000000003d:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

