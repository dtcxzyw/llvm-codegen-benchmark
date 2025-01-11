func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	andl	$1, %edi
	leal	-2(%rdi,%rax,2), %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

