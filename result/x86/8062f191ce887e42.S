func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000032:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addl	%eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

