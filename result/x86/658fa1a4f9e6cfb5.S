func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
