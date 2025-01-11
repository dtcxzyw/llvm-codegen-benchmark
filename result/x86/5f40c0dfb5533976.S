func000000000000002b:
	addl	%edi, %edi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000003f:
	leal	8(,%rdi,8), %eax
	shlq	$9, %rax
	retq

func000000000000000b:
	addl	%edi, %edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000a:
	shll	$4, %edi
	leal	12(%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$536870912, %eax
	shlq	$33, %rax
	retq

func0000000000000002:
	leal	(,%rdi,4), %eax
	orl	$-2147483648, %eax
	shlq	$32, %rax
	retq

func000000000000001b:
	addl	%edi, %edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000001a:
	leal	1(%rdi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	addl	%edi, %edi
	leaq	8(,%rdi,8), %rax
	retq

