func0000000000000064:                   # @func0000000000000064
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq
