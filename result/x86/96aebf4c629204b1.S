	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

