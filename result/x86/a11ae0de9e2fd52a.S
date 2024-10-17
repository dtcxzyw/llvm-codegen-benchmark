func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$61, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$65, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	cmpl	$6, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$2, %edi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
