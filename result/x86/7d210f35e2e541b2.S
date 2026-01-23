	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$40960, %ecx
	cmoveq	%rax, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

