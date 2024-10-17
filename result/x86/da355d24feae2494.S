func0000000000000054:                   # @func0000000000000054
	addl	$-21, %esi
	leaq	-20(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %si
	cmoveq	%rcx, %rax
	retq
