func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movq	$-58, %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$-2266404186210603134, %rax     # imm = 0xE08C1D668B756F82
	subq	%rcx, %rax
	retq
