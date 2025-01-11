func000000000000000c:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000023:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000047:
	movl	%edi, %eax
	cmpl	$131073, %edx
	cmovbl	%esi, %eax
	shll	$13, %eax
	retq

func0000000000000067:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000f:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

