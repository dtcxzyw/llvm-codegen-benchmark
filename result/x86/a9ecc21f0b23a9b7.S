	.att_syntax
func000000000000000c:
	movl	%edx, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

