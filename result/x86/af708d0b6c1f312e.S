	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

