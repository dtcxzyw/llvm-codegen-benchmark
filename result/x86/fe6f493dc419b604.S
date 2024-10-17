func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	cmpl	$64, %esi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbq	%rcx, %rax
	andq	%rdi, %rax
	retq
