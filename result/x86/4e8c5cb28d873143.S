func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	shll	$23, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000002c:
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000002e:
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000003e:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	orl	%esi, %edi
	shll	$27, %edx
	leal	(,%rdi,8), %eax
	orl	%edx, %eax
	retq

