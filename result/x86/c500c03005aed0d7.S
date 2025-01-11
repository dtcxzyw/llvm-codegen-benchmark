func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	shll	$7, %eax
	orl	%edi, %eax
	retq

