func000000000000007f:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leaq	3(%rdi), %rax
	retq

func000000000000007b:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leaq	4(%rdi), %rax
	retq

func0000000000000079:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leaq	-132(%rdi), %rax
	retq

func000000000000005b:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leaq	1(%rdi), %rax
	retq

