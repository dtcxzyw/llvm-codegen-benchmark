func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rcx
	testl	%edi, %edi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	-2(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-5, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
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
func000000000000002c:                   # @func000000000000002c
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	13(%rsi), %rcx
	cmpl	$20, %edi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
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
