func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movb	$51, %cl
	bzhiq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	addl	%edx, %esi
	subq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
