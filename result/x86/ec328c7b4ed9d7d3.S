	.att_syntax
func000000000000000c:
	movzwl	%dx, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

