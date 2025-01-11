func000000000000001e:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func000000000000005e:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

func000000000000007e:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	shrdq	$32, %rsi, %rax
	shrq	$32, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000014:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

