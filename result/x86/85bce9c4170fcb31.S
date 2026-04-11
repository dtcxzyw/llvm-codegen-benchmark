	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	80(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmoveq	%rcx, %rax
	retq

