func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
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
