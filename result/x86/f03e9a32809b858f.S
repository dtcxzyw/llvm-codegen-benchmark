func0000000000000061:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000041:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000004c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

