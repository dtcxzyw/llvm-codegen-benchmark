func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-3, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andq	$-3, %rax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-1900545, %rax                 # imm = 0xFFE2FFFF
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq
