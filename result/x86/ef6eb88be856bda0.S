func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rdx
	setb	%al
	retq

func0000000000000074:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rdx
	setb	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000061:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$8152, %rdx
	setb	%al
	retq

