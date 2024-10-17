func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$8, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
