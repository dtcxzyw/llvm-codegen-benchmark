func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$4, %edx
	setae	%al
	shll	$30, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	sarl	$31, %edx
	andl	$2146959360, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$2147482624, %eax
	cmovel	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1073741824, %edx
	setb	%al
	shll	$30, %eax
	addl	$-1073741824, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setae	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$1501, %edx
	setae	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	shll	$15, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

