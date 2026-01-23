	.att_syntax
func0000000000000000:
	notq	%rdx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq

