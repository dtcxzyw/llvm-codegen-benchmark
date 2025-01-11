func000000000000001f:
	andl	$8, %edx
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	addl	$2, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	orl	$-2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	andl	$512, %edx
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	addl	$-1640531526, %eax
	retq

