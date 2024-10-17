func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmoveq	%rdi, %rax
	retq
