func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
