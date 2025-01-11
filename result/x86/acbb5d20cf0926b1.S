func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	imull	$-862048943, %edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

