func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$2048, %rax                     # imm = 0x800
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
