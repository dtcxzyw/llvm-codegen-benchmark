func0000000000000053:
	xorl	%eax, %eax
	cmpl	$65, %edi
	setl	%al
	negl	%eax
	orl	$-65, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	leal	3(%rax,%rdi), %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	orl	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$254, %edi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

