	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq

