func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq
