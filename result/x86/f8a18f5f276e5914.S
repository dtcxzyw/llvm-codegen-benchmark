func0000000000000008:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%eax, %edi
	setb	%al
	retq

