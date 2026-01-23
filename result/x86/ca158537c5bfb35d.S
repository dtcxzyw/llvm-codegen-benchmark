	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$512, %ecx
	cmoveq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

