func0000000000000001:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdx, %rcx
	sete	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdx, %rcx
	sete	%al
	retq

