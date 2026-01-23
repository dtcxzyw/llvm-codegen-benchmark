	.att_syntax
func0000000000000003:
	andl	$32, %edx
	leal	(,%rdx,4), %ecx
	orq	%rdi, %rcx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$112, %eax
	cmovneq	%rdx, %rax
	orq	%rcx, %rax
	retq

