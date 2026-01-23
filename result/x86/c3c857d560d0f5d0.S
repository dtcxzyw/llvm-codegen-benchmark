	.att_syntax
func0000000000000004:
	movslq	%esi, %rcx
	decq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	incq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

