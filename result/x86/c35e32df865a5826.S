func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
