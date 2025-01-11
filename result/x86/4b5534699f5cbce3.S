func0000000000000000:
	movq	%rdx, %rax
	subq	%r8, %rax
	sbbq	%r9, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$55, %rcx, %rax
	shrq	$55, %rcx
	movq	%rcx, %rdx
	retq

func000000000000001e:
	movq	%rdx, %rax
	subq	%r8, %rax
	sbbq	%r9, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func000000000000000a:
	movq	%rcx, %rax
	subq	%r8, %rdx
	sbbq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000000e:
	movq	%rcx, %rax
	subq	%r8, %rdx
	sbbq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000010:
	movq	%rcx, %rax
	subq	%r8, %rdx
	sbbq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

