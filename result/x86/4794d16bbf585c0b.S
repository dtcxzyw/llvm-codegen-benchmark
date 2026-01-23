	.att_syntax
func0000000000000038:
	movzwl	%dx, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

