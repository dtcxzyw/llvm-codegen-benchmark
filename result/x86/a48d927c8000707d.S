	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-128(%rdi), %rax
	orl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

