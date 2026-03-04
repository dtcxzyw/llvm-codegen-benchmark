	.att_syntax
func00000000000000a4:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%rcx, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r8, %rdi
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000094:
	mulxq	%r8, %rax, %rax
	imulq	%rcx, %r8
	addq	%r8, %rax
	imulq	%rdx, %r9
	addq	%rax, %r9
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%r9, %rdi
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func00000000000000f6:
	mulxq	%r8, %r10, %r10
	imulq	%rcx, %r8
	addq	%r8, %r10
	imulq	%rdx, %r9
	addq	%r9, %r10
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r10, %rax
	adcq	%rdi, %rdx
	shrdq	$63, %rdx, %rax
	shrq	$63, %rdx
	retq

