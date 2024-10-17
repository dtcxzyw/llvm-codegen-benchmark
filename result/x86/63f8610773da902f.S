func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdx), %rax
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdx), %eax
	andl	$3, %eax
	xorl	%edx, %edx
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx), %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	xorl	%edx, %edx
	retq
