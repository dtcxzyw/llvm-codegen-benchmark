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

func0000000000000004:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$64, %rdx
	setb	%al
	retq

func0000000000000014:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rdx
	setb	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$60, %rdx
	setne	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$100, %rdx
	setae	%al
	retq

