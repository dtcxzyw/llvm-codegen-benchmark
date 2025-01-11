func0000000000000041:
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	leaq	1(%rax,%rax), %rax
	retq

func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	movq	$-1220, %rax
	sbbq	$-1, %rax
	retq

