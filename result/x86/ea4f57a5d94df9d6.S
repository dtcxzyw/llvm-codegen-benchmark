func0000000000000006:                   # @func0000000000000006
	cmpl	$2, %esi
	movl	$4598323, %eax                  # imm = 0x462A33
	cmovgeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$36, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %esi
	movq	$-1, %rax
	cmovlq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$61, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$770, %eax                      # imm = 0x302
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$10, %esi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
