func0000000000000061:
	orl	%esi, %edi
	sete	%al
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpl	$43, %esi
	setne	%al
	incl	%eax
	orl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$11, %eax
	orl	%edi, %eax
	orl	$4608, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func000000000000006c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cmpl	$3, %eax
	setne	%al
	retq

