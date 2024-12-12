func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	sarq	$63, %rax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$2049, %rdi                     # imm = 0x801
	movl	$2048, %eax                     # imm = 0x800
	cmovgeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$63, %rax
	andnl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq
