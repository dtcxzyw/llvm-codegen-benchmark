func0000000000000059:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setge	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000039:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setle	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

