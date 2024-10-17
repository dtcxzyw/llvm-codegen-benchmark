func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$-2, %esi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$3, %esi
	subq	%rsi, %rax
	retq
