	.att_syntax
func0000000000000005:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	$500000, %rax
	retq

func0000000000000015:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

