	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	movzwl	%di, %ecx
	addq	$-20, %rcx
	addl	$-21, %edi
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbq	%rcx, %rax
	retq

