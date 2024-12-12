func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	leaq	-4(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%si, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %ecx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq
