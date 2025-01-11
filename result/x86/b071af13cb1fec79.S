func0000000000000043:
	cmpl	$8, %esi
	movl	$64, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	$16, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000042:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000203:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$6, %eax
	addl	$64, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

