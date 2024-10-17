func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
