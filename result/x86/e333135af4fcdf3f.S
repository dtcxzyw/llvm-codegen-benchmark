func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
