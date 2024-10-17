func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdx), %rax
	cmpw	$2, %si
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	cmpw	$1, %si
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-4(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx                    # imm = 0xD800
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	260(%rdx), %rax
	testw	%si, %si
	cmovleq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4(%rdx), %rax
	cmpw	$5, %si
	cmovbq	%rdi, %rax
	retq
