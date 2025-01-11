func0000000000000063:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setb	%al
	addl	%edi, %eax
	andl	$15, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setge	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setge	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

