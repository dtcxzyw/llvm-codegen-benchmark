func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	orq	$1, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
