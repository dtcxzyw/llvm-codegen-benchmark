func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686017353646080, %rax      # imm = 0x3FFFFFFFC0000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
