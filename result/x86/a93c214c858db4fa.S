func000000000000000c:
	shrq	$3, %rsi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	retq

func000000000000004c:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	retq

