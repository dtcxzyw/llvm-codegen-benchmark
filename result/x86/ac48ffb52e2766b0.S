func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrl	$16, %eax
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cltq
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrl	$16, %eax
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq
