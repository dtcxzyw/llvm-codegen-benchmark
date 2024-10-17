func0000000000000086:                   # @func0000000000000086
	leaq	80(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$9, %rax
	retq
func0000000000000093:                   # @func0000000000000093
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-4, %edi
	cmovaeq	%rcx, %rax
	addq	$28, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-4, %edi
	cmovaeq	%rcx, %rax
	addq	$72, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	40(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
