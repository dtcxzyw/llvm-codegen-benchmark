func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	cmpl	$6, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$11, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$16, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$127, %edi
	cmovbeq	%rcx, %rax
	retq
