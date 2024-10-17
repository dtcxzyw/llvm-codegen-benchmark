func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$7, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$3389, %rdx, %rax               # imm = 0xD3D
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
