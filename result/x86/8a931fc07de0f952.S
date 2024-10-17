func0000000000000001:                   # @func0000000000000001
	cmpl	$81, %esi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$513, %esi                      # imm = 0x201
	cmovaeq	%rdi, %rax
	retq
