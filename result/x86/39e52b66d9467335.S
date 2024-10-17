func0000000000000038:                   # @func0000000000000038
	movl	$64, %ecx
	subq	%rsi, %rcx
	cmpl	$57, %edi
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$3, %ecx
	subq	%rsi, %rcx
	cmpl	$3, %edi
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1000000, %ecx                  # imm = 0xF4240
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$1000000, %edi                  # imm = 0xF4240
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rsi, %rax
	retq
