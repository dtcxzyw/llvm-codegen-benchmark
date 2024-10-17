func000000000000003f:                   # @func000000000000003f
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rsi, %rdi
	movabsq	$8503243848024064, %rax         # imm = 0x1E35A7BD000000
	imulq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq
