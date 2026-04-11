	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	shll	$3, %edx
	addb	$-32, %dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

