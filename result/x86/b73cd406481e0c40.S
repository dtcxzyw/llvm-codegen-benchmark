func0000000000000001:
	leal	11(,%rdi,8), %eax
	andl	$-8, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000001e1:
	movl	%edi, %eax
	shll	$13, %eax
	addl	$57344, %eax
	movzwl	%ax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	4(,%rdi,4), %ecx
	andl	$-16, %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%ecx, %eax
	retq

func00000000000001e6:
	leal	129(%rdi,%rdi), %ecx
	andl	$-128, %ecx
	cmpl	$127, %edi
	movl	$128, %eax
	cmovgel	%ecx, %eax
	retq

