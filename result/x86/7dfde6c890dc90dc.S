func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$2048, %rax                     # imm = 0x800
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$1000, %rax                     # imm = 0x3E8
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
