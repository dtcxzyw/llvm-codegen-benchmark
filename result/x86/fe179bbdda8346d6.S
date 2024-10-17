func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shlq	$29, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
