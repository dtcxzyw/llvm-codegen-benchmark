func0000000000000001:                   # @func0000000000000001
	leaq	2097151(%rdx), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
