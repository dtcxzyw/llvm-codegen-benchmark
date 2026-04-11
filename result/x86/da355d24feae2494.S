	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	addl	$-21, %esi
	leaq	-20(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	andl	$65532, %esi
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %si
	cmoveq	%rcx, %rax
	retq

