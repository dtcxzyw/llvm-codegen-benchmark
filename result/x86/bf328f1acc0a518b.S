func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$36, %ecx
	cmovneq	%rsi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$770, %ecx                      # imm = 0x302
	cmoveq	%rsi, %rcx
	testb	$1, %dil
	movl	$769, %eax                      # imm = 0x301
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2097152, %edx                  # imm = 0x200000
	movl	$12, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
