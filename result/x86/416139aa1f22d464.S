func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testw	%ax, %si
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testw	%ax, %si
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testw	%ax, %si
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
