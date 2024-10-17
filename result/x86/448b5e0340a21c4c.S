func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shrq	$58, %rdx
	andl	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shrq	$31, %rdx
	andl	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$8, %rdx
	movabsq	$71776119061217280, %rax        # imm = 0xFF000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
