func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

