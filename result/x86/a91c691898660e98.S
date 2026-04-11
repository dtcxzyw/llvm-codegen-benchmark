	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addb	$-32, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

