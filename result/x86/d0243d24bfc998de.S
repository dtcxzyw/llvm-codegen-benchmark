	.att_syntax
func0000000000000024:
	movl	%esi, %eax
	addb	$-32, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

