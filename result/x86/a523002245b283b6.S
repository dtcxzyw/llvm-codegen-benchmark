func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	orq	$8, %rax
	cmpl	$771, %esi                      # imm = 0x303
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$10, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rdi, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$144115188075855872, %rax       # imm = 0x200000000000000
	orq	%rdi, %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq
