	.att_syntax
func000000000000000d:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq

func0000000000000005:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq

func000000000000000f:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq

func000000000000000c:
	movq	%rdx, %r10
	addq	%r8, %r10
	adcq	%r9, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %r10
	addq	%rdx, %r10
	addq	%rcx, %r10
	movq	%r10, %rdx
	retq

func000000000000000e:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq

