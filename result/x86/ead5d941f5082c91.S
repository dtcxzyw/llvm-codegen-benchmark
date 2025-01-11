func00000000000000a4:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	addl	%edi, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq

func00000000000000ad:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdi,2), %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdi,2), %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	shll	$4, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000065:
	xorl	%eax, %eax
	cmpl	$61, %edi
	setl	%al
	xorl	$9, %eax
	leal	(%rax,%rdi,2), %eax
	retq

