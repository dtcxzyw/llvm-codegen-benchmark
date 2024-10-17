func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi), %rcx
	testl	%edi, %edi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-2(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-5, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	8(%rsi), %rcx
	cmpl	$8, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	32(%rsi), %rcx
	testl	%edi, %edi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
