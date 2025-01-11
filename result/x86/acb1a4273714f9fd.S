func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	incl	%eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

