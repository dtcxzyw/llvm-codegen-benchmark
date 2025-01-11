func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	andl	$-3, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$9, %eax
	andl	$-3600, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$100, %esi
	setb	%al
	shll	$6, %eax
	andl	$-65, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	andl	$-5, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$14, %eax
	andl	$-16385, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$15, %eax
	andl	$32767, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$10, %eax
	addl	$1024, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

