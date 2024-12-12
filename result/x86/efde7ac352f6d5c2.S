func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %ecx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovaeq	%rcx, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	imulq	$100, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
