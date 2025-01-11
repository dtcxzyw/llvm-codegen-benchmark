func0000000000000010:
	leal	(%rdi,%rdi), %ecx
	testl	%esi, %esi
	leal	6(%rdi,%rdi), %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	shll	$22, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq

func0000000000000040:
	shll	$4, %edi
	leal	169(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$12, %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq

func000000000000001f:
	cmpl	$198183891, %esi
	leal	32(,%rdi,4), %ecx
	leal	60(,%rdi,4), %eax
	cmovel	%ecx, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$2, %edi
	leal	-2(%rdi,%rax,2), %eax
	retq

