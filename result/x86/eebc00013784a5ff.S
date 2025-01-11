func0000000000000088:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	(%rdi,%rax,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000022a:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	setns	%al
	retq

