	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzwl	%dx, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

