func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	testw	%si, %si
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	8(%rdx), %rax
	testw	%si, %si
	cmovsq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx), %rax
	cmpw	$26, %si
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx                    # imm = 0xD800
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	276(%rdx), %rax
	testw	%si, %si
	cmovgq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdx), %rax
	cmpw	$5, %si
	cmovaeq	%rdi, %rax
	retq
