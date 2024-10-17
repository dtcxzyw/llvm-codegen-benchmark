func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shlq	$8, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq
