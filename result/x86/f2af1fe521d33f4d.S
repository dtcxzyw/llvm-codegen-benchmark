func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$8, %eax
	cmovbq	%rcx, %rax
	retq
