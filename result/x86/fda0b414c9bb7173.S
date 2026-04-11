	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

