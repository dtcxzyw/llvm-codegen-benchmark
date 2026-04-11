	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	1075(%rdx), %ecx
	shlq	$52, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

