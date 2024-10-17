func0000000000000048:                   # @func0000000000000048
	movl	$8, %eax
	shlxq	%rdi, %rax, %rcx
	cmpl	$61, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$4, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$4, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	cmpl	$64, %edi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbq	%rcx, %rax
	retq
