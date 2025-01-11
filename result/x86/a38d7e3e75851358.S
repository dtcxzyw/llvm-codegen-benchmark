func0000000000000085:
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$18, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setge	%al
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

