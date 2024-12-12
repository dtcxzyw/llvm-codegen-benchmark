func0000000000000014:                   # @func0000000000000014
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	rolw	$8, %si
	movzwl	%si, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
