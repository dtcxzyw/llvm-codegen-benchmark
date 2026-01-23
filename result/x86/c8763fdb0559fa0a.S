	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$134217728, %eax
	cmoveq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

