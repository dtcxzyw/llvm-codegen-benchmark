	.att_syntax
func000000000000000e:
	testl	%esi, %esi
	movl	$2147483520, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000a:
	testl	%esi, %esi
	movl	$2147482624, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	shll	$8, %edi
	shll	$9, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$8, %eax
	addl	%edi, %eax
	leal	1024(,%rax,4), %eax
	retq

