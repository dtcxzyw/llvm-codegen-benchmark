func0000000000000001:
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000004:
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$64, %rdx
	setb	%al
	retq

func0000000000000041:
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

