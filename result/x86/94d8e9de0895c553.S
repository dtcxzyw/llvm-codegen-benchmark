func0000000000000021:                   # @func0000000000000021
	movl	%edi, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %ecx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	imulq	$104, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
