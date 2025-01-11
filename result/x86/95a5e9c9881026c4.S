func000000000000002f:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000002b:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imulq	%rdi, %rax
	retq

