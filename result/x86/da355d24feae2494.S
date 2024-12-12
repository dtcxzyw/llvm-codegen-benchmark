func00000000000000a4:                   # @func00000000000000a4
	addl	$-21, %esi
	leaq	-20(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbq	%rcx, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %si
	cmoveq	%rcx, %rax
	retq
