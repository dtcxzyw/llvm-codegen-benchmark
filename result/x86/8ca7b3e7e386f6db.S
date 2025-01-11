func0000000000000001:
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	incl	%eax
	retq

func0000000000000014:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

