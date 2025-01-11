func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000048:
	xorl	%eax, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq

