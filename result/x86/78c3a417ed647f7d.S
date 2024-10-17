func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	movl	$12, %ecx
	movl	$24, %eax
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	shrq	$61, %rsi
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq
