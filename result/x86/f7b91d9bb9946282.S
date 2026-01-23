	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	orq	$1, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

