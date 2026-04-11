	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	addb	$-32, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

