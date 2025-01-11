func0000000000000021:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

