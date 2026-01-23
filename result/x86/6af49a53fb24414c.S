	.att_syntax
func0000000000000052:
	movq	%rdx, %rax
	movq	%rdx, %r9
	imulq	%rsi, %r9
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %r10, %r8
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%r9, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	addq	%r10, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

func000000000000008a:
	movq	%rdx, %rax
	movq	%rcx, %r9
	imulq	%rsi, %r9
	movq	%rcx, %rdx
	mulxq	%rdi, %rcx, %rcx
	addq	%r9, %rcx
	imulq	%rdi, %r8
	addq	%r8, %rcx
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq

func000000000000007b:
	movq	%rdx, %rax
	movq	%rdx, %r9
	imulq	%rsi, %r9
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %r10, %r8
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rax
	addq	%r9, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	addq	%r10, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

