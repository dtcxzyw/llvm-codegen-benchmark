func0000000000000004:                   # @func0000000000000004
	andl	$56, %esi
	leaq	31(%rdi), %rax
	cmpw	$24, %si
	cmoveq	%rdi, %rax
	retq
