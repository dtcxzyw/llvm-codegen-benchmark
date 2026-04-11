	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addb	$7, %dl
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

