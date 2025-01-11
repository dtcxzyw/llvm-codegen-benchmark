func000000000000001e:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$55, %rcx, %rax
	shrq	$55, %rcx
	movq	%rcx, %rdx
	retq

func000000000000001c:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000014:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000000a:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

