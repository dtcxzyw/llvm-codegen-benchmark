	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

