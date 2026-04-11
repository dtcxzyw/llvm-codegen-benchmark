	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	addb	$-32, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

