func0000000000000001:                   # @func0000000000000001
	movabsq	$71777214294589695, %rcx        # imm = 0xFF00FF00FF00FF
	andq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	andq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	cmpl	$6, %edi
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovbq	%rsi, %rax
	retq
