func0000000000000001:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

