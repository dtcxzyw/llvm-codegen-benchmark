func000000000000007c:
	imull	%edx, %esi
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	imull	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000005f:
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000002b:
	imull	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003f:
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000067:
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	imull	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000028:
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000053:
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

