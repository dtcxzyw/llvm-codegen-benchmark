func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	subq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$128, %eax
	subq	%rdi, %rax
	xorl	%edx, %edx
	retq
