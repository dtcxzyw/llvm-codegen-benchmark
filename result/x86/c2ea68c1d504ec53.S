func0000000000000021:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	leal	50(%rdi), %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

